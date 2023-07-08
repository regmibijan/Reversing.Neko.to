.class Lapp/nekko/to/RoomDetailsActivity$b$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/RoomDetailsActivity$b;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/RoomDetailsActivity$b;


# direct methods
.method constructor <init>(Lapp/nekko/to/RoomDetailsActivity$b;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/RoomDetailsActivity$b$f;->c:Lapp/nekko/to/RoomDetailsActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lapp/nekko/to/RoomDetailsActivity$b$f;->c:Lapp/nekko/to/RoomDetailsActivity$b;

    iget-object v0, v0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/RoomDetailsActivity;->m0(Lapp/nekko/to/RoomDetailsActivity;)Lapp/nekko/to/k/i0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    iget-object v0, p0, Lapp/nekko/to/RoomDetailsActivity$b$f;->c:Lapp/nekko/to/RoomDetailsActivity$b;

    iget-object v0, v0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/RoomDetailsActivity;->m0(Lapp/nekko/to/RoomDetailsActivity;)Lapp/nekko/to/k/i0;

    move-result-object v0

    invoke-virtual {v0}, Lapp/nekko/to/k/i0;->e()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapp/nekko/to/RoomDetailsActivity$b$f;->c:Lapp/nekko/to/RoomDetailsActivity$b;

    iget-object v0, v0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/RoomDetailsActivity;->n0(Lapp/nekko/to/RoomDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lapp/nekko/to/RoomDetailsActivity$b$f;->c:Lapp/nekko/to/RoomDetailsActivity$b;

    iget-object v0, v0, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/RoomDetailsActivity;->m0(Lapp/nekko/to/RoomDetailsActivity;)Lapp/nekko/to/k/i0;

    move-result-object v0

    invoke-virtual {v0}, Lapp/nekko/to/k/i0;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapp/nekko/to/RoomDetailsActivity$b$f;->c:Lapp/nekko/to/RoomDetailsActivity$b;

    iget-object v1, v1, Lapp/nekko/to/RoomDetailsActivity$b;->a:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v1, v0}, Lapp/nekko/to/RoomDetailsActivity;->p0(Lapp/nekko/to/RoomDetailsActivity;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
