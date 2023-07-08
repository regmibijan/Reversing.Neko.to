.class public final Lg/d/a/c/f/c/x;
.super Ld/q/k/g$a;
.source ""


# static fields
.field private static final b:Lcom/google/android/gms/cast/w/b;


# instance fields
.field private final a:Lg/d/a/c/f/c/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/w/b;

    const-string v1, "MediaRouterCallback"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/w/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/d/a/c/f/c/x;->b:Lcom/google/android/gms/cast/w/b;

    return-void
.end method

.method public constructor <init>(Lg/d/a/c/f/c/n;)V
    .locals 0

    invoke-direct {p0}, Ld/q/k/g$a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg/d/a/c/f/c/n;

    iput-object p1, p0, Lg/d/a/c/f/c/x;->a:Lg/d/a/c/f/c/n;

    return-void
.end method


# virtual methods
.method public final d(Ld/q/k/g;Ld/q/k/g$g;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lg/d/a/c/f/c/x;->a:Lg/d/a/c/f/c/n;

    invoke-virtual {p2}, Ld/q/k/g$g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ld/q/k/g$g;->f()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lg/d/a/c/f/c/n;->u(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lg/d/a/c/f/c/x;->b:Lcom/google/android/gms/cast/w/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRouteAdded"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lg/d/a/c/f/c/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/cast/w/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ld/q/k/g;Ld/q/k/g$g;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lg/d/a/c/f/c/x;->a:Lg/d/a/c/f/c/n;

    invoke-virtual {p2}, Ld/q/k/g$g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ld/q/k/g$g;->f()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lg/d/a/c/f/c/n;->x3(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lg/d/a/c/f/c/x;->b:Lcom/google/android/gms/cast/w/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRouteChanged"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lg/d/a/c/f/c/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/cast/w/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ld/q/k/g;Ld/q/k/g$g;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lg/d/a/c/f/c/x;->a:Lg/d/a/c/f/c/n;

    invoke-virtual {p2}, Ld/q/k/g$g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ld/q/k/g$g;->f()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lg/d/a/c/f/c/n;->c3(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lg/d/a/c/f/c/x;->b:Lcom/google/android/gms/cast/w/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRouteRemoved"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lg/d/a/c/f/c/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/cast/w/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ld/q/k/g;Ld/q/k/g$g;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lg/d/a/c/f/c/x;->a:Lg/d/a/c/f/c/n;

    invoke-virtual {p2}, Ld/q/k/g$g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ld/q/k/g$g;->f()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lg/d/a/c/f/c/n;->D2(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lg/d/a/c/f/c/x;->b:Lcom/google/android/gms/cast/w/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRouteSelected"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lg/d/a/c/f/c/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/cast/w/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ld/q/k/g;Ld/q/k/g$g;I)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lg/d/a/c/f/c/x;->a:Lg/d/a/c/f/c/n;

    invoke-virtual {p2}, Ld/q/k/g$g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ld/q/k/g$g;->f()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2, p3}, Lg/d/a/c/f/c/n;->P1(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lg/d/a/c/f/c/x;->b:Lcom/google/android/gms/cast/w/b;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onRouteUnselected"

    aput-object v1, p3, v0

    const/4 v0, 0x1

    const-class v1, Lg/d/a/c/f/c/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/cast/w/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
