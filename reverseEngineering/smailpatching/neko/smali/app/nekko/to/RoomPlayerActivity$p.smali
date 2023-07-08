.class Lapp/nekko/to/RoomPlayerActivity$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lapp/nekko/to/k/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/nekko/to/RoomPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lapp/nekko/to/RoomPlayerActivity;


# direct methods
.method constructor <init>(Lapp/nekko/to/RoomPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/nekko/to/RoomPlayerActivity$p;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lapp/nekko/to/o/a;ILapp/nekko/to/k/p$d;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity$p;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomPlayerActivity;->q0(Lapp/nekko/to/RoomPlayerActivity;)J

    move-result-wide v0

    sub-long/2addr p3, v0

    const-wide/16 v0, 0x1f4

    cmp-long p1, p3, v0

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity$p;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    invoke-static {p1, p3, p4}, Lapp/nekko/to/RoomPlayerActivity;->r0(Lapp/nekko/to/RoomPlayerActivity;J)J

    invoke-virtual {p2}, Lapp/nekko/to/o/a;->h()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lapp/nekko/to/RoomPlayerActivity$p;->a:Lapp/nekko/to/RoomPlayerActivity;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " @#%@&%"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lapp/nekko/to/RoomPlayerActivity;->e0:Ljava/lang/String;

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity$p;->a:Lapp/nekko/to/RoomPlayerActivity;

    invoke-static {p1}, Lapp/nekko/to/RoomPlayerActivity;->s0(Lapp/nekko/to/RoomPlayerActivity;)V

    iget-object p1, p0, Lapp/nekko/to/RoomPlayerActivity$p;->a:Lapp/nekko/to/RoomPlayerActivity;

    const-string p2, ""

    iput-object p2, p1, Lapp/nekko/to/RoomPlayerActivity;->e0:Ljava/lang/String;

    return-void
.end method
