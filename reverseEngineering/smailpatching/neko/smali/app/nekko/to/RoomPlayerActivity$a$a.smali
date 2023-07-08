.class Lapp/nekko/to/RoomPlayerActivity$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/RoomPlayerActivity$a;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/RoomPlayerActivity$a;


# direct methods
.method constructor <init>(Lapp/nekko/to/RoomPlayerActivity$a;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/RoomPlayerActivity$a$a;->c:Lapp/nekko/to/RoomPlayerActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity$a$a;->c:Lapp/nekko/to/RoomPlayerActivity$a;

    iget-object v0, v0, Lapp/nekko/to/RoomPlayerActivity$a;->c:Lapp/nekko/to/RoomPlayerActivity;

    invoke-static {v0}, Lapp/nekko/to/RoomPlayerActivity;->X(Lapp/nekko/to/RoomPlayerActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lapp/nekko/to/RoomPlayerActivity$a$a;->c:Lapp/nekko/to/RoomPlayerActivity$a;

    iget-object v1, v1, Lapp/nekko/to/RoomPlayerActivity$a;->c:Lapp/nekko/to/RoomPlayerActivity;

    invoke-static {v1}, Lapp/nekko/to/RoomPlayerActivity;->X(Lapp/nekko/to/RoomPlayerActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->v1(I)V

    return-void
.end method
