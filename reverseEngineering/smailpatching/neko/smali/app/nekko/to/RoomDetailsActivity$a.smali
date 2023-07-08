.class Lapp/nekko/to/RoomDetailsActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/nekko/to/RoomDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lapp/nekko/to/RoomDetailsActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/RoomDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/RoomDetailsActivity$a;->c:Lapp/nekko/to/RoomDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lapp/nekko/to/RoomDetailsActivity$a;->c:Lapp/nekko/to/RoomDetailsActivity;

    const-string v1, "user"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lapp/nekko/to/utils/a;

    invoke-direct {v2}, Lapp/nekko/to/utils/a;-><init>()V

    invoke-virtual {v2}, Lapp/nekko/to/utils/a;->x0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "token"

    const-string v3, "null"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&room_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lapp/nekko/to/RoomDetailsActivity$a;->c:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/RoomDetailsActivity;->X(Lapp/nekko/to/RoomDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&room_token="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lapp/nekko/to/RoomDetailsActivity$a;->c:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v0}, Lapp/nekko/to/RoomDetailsActivity;->Y(Lapp/nekko/to/RoomDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapp/nekko/to/RoomDetailsActivity$a;->c:Lapp/nekko/to/RoomDetailsActivity;

    invoke-static {v1, v0}, Lapp/nekko/to/RoomDetailsActivity;->l0(Lapp/nekko/to/RoomDetailsActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/nekko/to/RoomDetailsActivity$a;->c:Lapp/nekko/to/RoomDetailsActivity;

    iget-object v1, v0, Lapp/nekko/to/RoomDetailsActivity;->V:Landroid/os/Handler;

    iget-object v0, v0, Lapp/nekko/to/RoomDetailsActivity;->W:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
