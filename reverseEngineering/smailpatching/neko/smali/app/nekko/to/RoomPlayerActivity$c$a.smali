.class Lapp/nekko/to/RoomPlayerActivity$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/RoomPlayerActivity$c;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/RoomPlayerActivity$c;


# direct methods
.method constructor <init>(Lapp/nekko/to/RoomPlayerActivity$c;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/RoomPlayerActivity$c$a;->c:Lapp/nekko/to/RoomPlayerActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity$c$a;->c:Lapp/nekko/to/RoomPlayerActivity$c;

    iget-object v0, v0, Lapp/nekko/to/RoomPlayerActivity$c;->a:Lapp/nekko/to/RoomPlayerActivity;

    iget-boolean v1, v0, Lapp/nekko/to/RoomPlayerActivity;->I:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lapp/nekko/to/RoomPlayerActivity;->w0(Lapp/nekko/to/RoomPlayerActivity;)Lh/a/b/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lapp/nekko/to/RoomPlayerActivity$c$a;->c:Lapp/nekko/to/RoomPlayerActivity$c;

    iget-object v4, v4, Lapp/nekko/to/RoomPlayerActivity$c;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-static {v4}, Lapp/nekko/to/RoomPlayerActivity;->b0(Lapp/nekko/to/RoomPlayerActivity;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "add user"

    invoke-virtual {v0, v3, v2}, Lh/a/b/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lh/a/c/a;

    iget-object v0, p0, Lapp/nekko/to/RoomPlayerActivity$c$a;->c:Lapp/nekko/to/RoomPlayerActivity$c;

    iget-object v0, v0, Lapp/nekko/to/RoomPlayerActivity$c;->a:Lapp/nekko/to/RoomPlayerActivity;

    iput-boolean v1, v0, Lapp/nekko/to/RoomPlayerActivity;->I:Z

    :cond_0
    return-void
.end method
