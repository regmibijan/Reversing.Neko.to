.class public Lcom/google/android/gms/cast/framework/ReconnectionService;
.super Landroid/app/Service;
.source ""


# static fields
.field private static final d:Lcom/google/android/gms/cast/w/b;


# instance fields
.field private c:Lcom/google/android/gms/cast/framework/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/w/b;

    const-string v1, "ReconnectionService"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/w/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->d:Lcom/google/android/gms/cast/w/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->c:Lcom/google/android/gms/cast/framework/t0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/t0;->v2(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->d:Lcom/google/android/gms/cast/w/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onBind"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/android/gms/cast/framework/t0;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/w/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/b;->g(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/b;->e()Lcom/google/android/gms/cast/framework/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/t;->h()Lg/d/a/c/d/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/b;->p()Lcom/google/android/gms/cast/framework/k0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/k0;->a()Lg/d/a/c/d/a;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lg/d/a/c/f/c/h;->d(Landroid/app/Service;Lg/d/a/c/d/a;Lg/d/a/c/d/a;)Lcom/google/android/gms/cast/framework/t0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->c:Lcom/google/android/gms/cast/framework/t0;

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/t0;->w()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/cast/framework/ReconnectionService;->d:Lcom/google/android/gms/cast/w/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onCreate"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/gms/cast/framework/t0;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/cast/w/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->c:Lcom/google/android/gms/cast/framework/t0;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/t0;->B()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/cast/framework/ReconnectionService;->d:Lcom/google/android/gms/cast/w/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onDestroy"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/gms/cast/framework/t0;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/cast/w/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->c:Lcom/google/android/gms/cast/framework/t0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/t0;->b3(Landroid/content/Intent;II)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/google/android/gms/cast/framework/ReconnectionService;->d:Lcom/google/android/gms/cast/w/b;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onStartCommand"

    aput-object v1, p3, v0

    const-class v0, Lcom/google/android/gms/cast/framework/t0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p3, v1

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/cast/w/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
