.class final Lcom/google/android/gms/cast/framework/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/f/c/mc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/d;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/framework/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d$d;->a:Lcom/google/android/gms/cast/framework/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/d;Lcom/google/android/gms/cast/framework/h0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/d$d;-><init>(Lcom/google/android/gms/cast/framework/d;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d$d;->a:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/d;->y(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/o0;

    move-result-object v0

    new-instance v1, Lg/d/a/c/c/b;

    invoke-direct {v1, p1}, Lg/d/a/c/c/b;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/o0;->m(Lg/d/a/c/c/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/cast/framework/d;->x()Lcom/google/android/gms/cast/w/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onConnectionFailed"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/android/gms/cast/framework/o0;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/w/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d$d;->a:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/d;->y(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/o0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/o0;->e(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/cast/framework/d;->x()Lcom/google/android/gms/cast/w/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onConnectionSuspended"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/android/gms/cast/framework/o0;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/w/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/d$d;->a:Lcom/google/android/gms/cast/framework/d;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/d;->u(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/media/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/d$d;->a:Lcom/google/android/gms/cast/framework/d;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/d;->u(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/media/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/i;->d0()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/d$d;->a:Lcom/google/android/gms/cast/framework/d;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/d;->y(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/o0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/cast/framework/o0;->i(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/cast/framework/d;->x()Lcom/google/android/gms/cast/w/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onConnected"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/android/gms/cast/framework/o0;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/w/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
