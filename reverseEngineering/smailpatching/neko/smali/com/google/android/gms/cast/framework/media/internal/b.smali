.class public final Lcom/google/android/gms/cast/framework/media/internal/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/cast/framework/media/b;

.field private c:Landroid/net/Uri;

.field private d:Lcom/google/android/gms/cast/framework/media/internal/d;

.field private e:Landroid/graphics/Bitmap;

.field private f:Z

.field private g:Lcom/google/android/gms/cast/framework/media/internal/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/cast/framework/media/b;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/cast/framework/media/b;-><init>(III)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/internal/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/b;->b:Lcom/google/android/gms/cast/framework/media/b;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/b;->c()V

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/b;->d:Lcom/google/android/gms/cast/framework/media/internal/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/b;->d:Lcom/google/android/gms/cast/framework/media/internal/d;

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/b;->c:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/b;->e:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/b;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/b;->e:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/b;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/b;->g:Lcom/google/android/gms/cast/framework/media/internal/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/media/internal/a;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/b;->d:Lcom/google/android/gms/cast/framework/media/internal/d;

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/b;->g:Lcom/google/android/gms/cast/framework/media/internal/a;

    return-void
.end method

.method public final d(Lcom/google/android/gms/cast/framework/media/internal/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/b;->g:Lcom/google/android/gms/cast/framework/media/internal/a;

    return-void
.end method

.method public final e(Landroid/net/Uri;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/b;->c()V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/b;->c:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/b;->c()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/b;->c:Landroid/net/Uri;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/b;->b:Lcom/google/android/gms/cast/framework/media/b;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/b;->n()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/b;->b:Lcom/google/android/gms/cast/framework/media/b;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/b;->j()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/b;->a:Landroid/content/Context;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/b;->b:Lcom/google/android/gms/cast/framework/media/b;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/b;->n()I

    move-result v5

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/b;->b:Lcom/google/android/gms/cast/framework/media/b;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/b;->j()I

    move-result v6

    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/d;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/cast/framework/media/internal/d;-><init>(Landroid/content/Context;IIZLcom/google/android/gms/cast/framework/media/internal/e;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/b;->d:Lcom/google/android/gms/cast/framework/media/internal/d;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/b;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/cast/framework/media/internal/d;

    invoke-direct {v1, p1, p0}, Lcom/google/android/gms/cast/framework/media/internal/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/internal/e;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/b;->d:Lcom/google/android/gms/cast/framework/media/internal/d;

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/b;->d:Lcom/google/android/gms/cast/framework/media/internal/d;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/b;->c:Landroid/net/Uri;

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Landroid/net/Uri;

    aput-object v1, v0, v2

    invoke-virtual {p1, v3, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v2

    :cond_3
    iget-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/internal/b;->f:Z

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2
.end method
