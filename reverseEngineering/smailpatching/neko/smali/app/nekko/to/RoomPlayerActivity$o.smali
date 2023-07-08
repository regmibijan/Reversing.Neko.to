.class Lapp/nekko/to/RoomPlayerActivity$o;
.super Lg/d/a/b/k1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/RoomPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/RoomPlayerActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/RoomPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/RoomPlayerActivity$o;->c:Lapp/nekko/to/RoomPlayerActivity;

    invoke-direct {p0}, Lg/d/a/b/k1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public E(ZI)V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    if-ne p2, v2, :cond_0

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity$o;->c:Lapp/nekko/to/RoomPlayerActivity;

    iput-boolean v0, p1, Lapp/nekko/to/RoomPlayerActivity;->G:Z

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    invoke-static {p1, p2}, Lapp/nekko/to/RoomPlayerActivity;->o0(Lapp/nekko/to/RoomPlayerActivity;Landroid/os/Handler;)Landroid/os/Handler;

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity$o;->c:Lapp/nekko/to/RoomPlayerActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomPlayerActivity;->n0(Lapp/nekko/to/RoomPlayerActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lapp/nekko/to/RoomPlayerActivity$o;->c:Lapp/nekko/to/RoomPlayerActivity;

    invoke-static {p2}, Lapp/nekko/to/RoomPlayerActivity;->p0(Lapp/nekko/to/RoomPlayerActivity;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity$o;->c:Lapp/nekko/to/RoomPlayerActivity;

    iget-object p1, p1, Lapp/nekko/to/RoomPlayerActivity;->J:Lcom/github/ybq/android/spinkit/SpinKitView;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-ne p2, v2, :cond_2

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity$o;->c:Lapp/nekko/to/RoomPlayerActivity;

    iget-object p1, p1, Lapp/nekko/to/RoomPlayerActivity;->J:Lcom/github/ybq/android/spinkit/SpinKitView;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity$o;->c:Lapp/nekko/to/RoomPlayerActivity;

    iput-boolean v0, p1, Lapp/nekko/to/RoomPlayerActivity;->G:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity$o;->c:Lapp/nekko/to/RoomPlayerActivity;

    iput-boolean v0, p1, Lapp/nekko/to/RoomPlayerActivity;->G:Z

    iget-object p1, p1, Lapp/nekko/to/RoomPlayerActivity;->J:Lcom/github/ybq/android/spinkit/SpinKitView;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method
