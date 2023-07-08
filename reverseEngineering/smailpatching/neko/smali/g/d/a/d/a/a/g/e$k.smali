.class Lg/d/a/d/a/a/g/e$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/s$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/a/d/a/a/g/e;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/d/a/d/a/a/g/e;


# direct methods
.method constructor <init>(Lg/d/a/d/a/a/g/e;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/d/a/a/g/e$k;->a:Lg/d/a/d/a/a/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    invoke-static {}, Lg/d/a/d/a/a/g/e;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteMediaPlayer::onQueueStatusUpdated() is reached"

    invoke-static {v0, v1}, Lg/d/a/d/a/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/d/a/d/a/a/g/e$k;->a:Lg/d/a/d/a/a/g/e;

    invoke-static {v0}, Lg/d/a/d/a/a/g/e;->B0(Lg/d/a/d/a/a/g/e;)Lcom/google/android/gms/cast/s;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/d/a/d/a/a/g/e$k;->a:Lg/d/a/d/a/a/g/e;

    invoke-static {v1}, Lg/d/a/d/a/a/g/e;->B0(Lg/d/a/d/a/a/g/e;)Lcom/google/android/gms/cast/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/s;->d()Lcom/google/android/gms/cast/r;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lg/d/a/d/a/a/g/e;->A0(Lg/d/a/d/a/a/g/e;Lcom/google/android/gms/cast/r;)Lcom/google/android/gms/cast/r;

    iget-object v0, p0, Lg/d/a/d/a/a/g/e$k;->a:Lg/d/a/d/a/a/g/e;

    invoke-static {v0}, Lg/d/a/d/a/a/g/e;->z0(Lg/d/a/d/a/a/g/e;)Lcom/google/android/gms/cast/r;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/d/a/d/a/a/g/e$k;->a:Lg/d/a/d/a/a/g/e;

    invoke-static {v0}, Lg/d/a/d/a/a/g/e;->z0(Lg/d/a/d/a/a/g/e;)Lcom/google/android/gms/cast/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->f0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/d/a/d/a/a/g/e$k;->a:Lg/d/a/d/a/a/g/e;

    invoke-static {v0}, Lg/d/a/d/a/a/g/e;->z0(Lg/d/a/d/a/a/g/e;)Lcom/google/android/gms/cast/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->f0()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lg/d/a/d/a/a/g/e$k;->a:Lg/d/a/d/a/a/g/e;

    invoke-static {v2}, Lg/d/a/d/a/a/g/e;->z0(Lg/d/a/d/a/a/g/e;)Lcom/google/android/gms/cast/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/r;->r()I

    move-result v2

    iget-object v3, p0, Lg/d/a/d/a/a/g/e$k;->a:Lg/d/a/d/a/a/g/e;

    invoke-static {v3}, Lg/d/a/d/a/a/g/e;->z0(Lg/d/a/d/a/a/g/e;)Lcom/google/android/gms/cast/r;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/r;->Z(I)Lcom/google/android/gms/cast/p;

    move-result-object v2

    iget-object v3, p0, Lg/d/a/d/a/a/g/e$k;->a:Lg/d/a/d/a/a/g/e;

    invoke-static {v3}, Lg/d/a/d/a/a/g/e;->z0(Lg/d/a/d/a/a/g/e;)Lcom/google/android/gms/cast/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/cast/r;->i0()I

    move-result v3

    iget-object v4, p0, Lg/d/a/d/a/a/g/e$k;->a:Lg/d/a/d/a/a/g/e;

    invoke-static {v4, v0, v2, v3, v1}, Lg/d/a/d/a/a/g/e;->C0(Lg/d/a/d/a/a/g/e;Ljava/util/List;Lcom/google/android/gms/cast/p;IZ)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lg/d/a/d/a/a/g/e$k;->a:Lg/d/a/d/a/a/g/e;

    invoke-static {v0, v2, v2, v1, v1}, Lg/d/a/d/a/a/g/e;->C0(Lg/d/a/d/a/a/g/e;Ljava/util/List;Lcom/google/android/gms/cast/p;IZ)V

    :goto_1
    return-void
.end method
