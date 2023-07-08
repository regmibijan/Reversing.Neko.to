.class public final Lg/d/a/b/o2/m;
.super Landroid/view/Surface;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/o2/m$b;
    }
.end annotation


# static fields
.field private static e:I

.field private static f:Z


# instance fields
.field private final c:Lg/d/a/b/o2/m$b;

.field private d:Z


# direct methods
.method private constructor <init>(Lg/d/a/b/o2/m$b;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lg/d/a/b/o2/m;->c:Lg/d/a/b/o2/m$b;

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/b/o2/m$b;Landroid/graphics/SurfaceTexture;ZLg/d/a/b/o2/m$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg/d/a/b/o2/m;-><init>(Lg/d/a/b/o2/m$b;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lg/d/a/b/n2/p;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lg/d/a/b/n2/p;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lg/d/a/b/o2/m;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lg/d/a/b/o2/m;->f:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {p0}, Lg/d/a/b/o2/m;->a(Landroid/content/Context;)I

    move-result p0

    sput p0, Lg/d/a/b/o2/m;->e:I

    sput-boolean v2, Lg/d/a/b/o2/m;->f:Z

    :cond_0
    sget p0, Lg/d/a/b/o2/m;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/content/Context;Z)Lg/d/a/b/o2/m;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0}, Lg/d/a/b/o2/m;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lg/d/a/b/n2/f;->f(Z)V

    new-instance p0, Lg/d/a/b/o2/m$b;

    invoke-direct {p0}, Lg/d/a/b/o2/m$b;-><init>()V

    if-eqz p1, :cond_2

    sget v0, Lg/d/a/b/o2/m;->e:I

    :cond_2
    invoke-virtual {p0, v0}, Lg/d/a/b/o2/m$b;->a(I)Lg/d/a/b/o2/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public release()V
    .locals 2

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lg/d/a/b/o2/m;->c:Lg/d/a/b/o2/m$b;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg/d/a/b/o2/m;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lg/d/a/b/o2/m;->c:Lg/d/a/b/o2/m$b;

    invoke-virtual {v1}, Lg/d/a/b/o2/m$b;->c()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg/d/a/b/o2/m;->d:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
