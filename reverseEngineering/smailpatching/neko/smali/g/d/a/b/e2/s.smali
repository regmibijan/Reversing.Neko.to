.class public final Lg/d/a/b/e2/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/e2/z;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lg/d/a/b/z0$e;

.field private c:Lg/d/a/b/e2/y;

.field private d:Lcom/google/android/exoplayer2/upstream/z$c;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg/d/a/b/e2/s;->a:Ljava/lang/Object;

    return-void
.end method

.method private b(Lg/d/a/b/z0$e;)Lg/d/a/b/e2/y;
    .locals 4

    iget-object v0, p0, Lg/d/a/b/e2/s;->d:Lcom/google/android/exoplayer2/upstream/z$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/u$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/u$b;-><init>()V

    iget-object v1, p0, Lg/d/a/b/e2/s;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/u$b;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/u$b;

    :goto_0
    new-instance v1, Lg/d/a/b/e2/g0;

    iget-object v2, p1, Lg/d/a/b/z0$e;->b:Landroid/net/Uri;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-boolean v3, p1, Lg/d/a/b/z0$e;->f:Z

    invoke-direct {v1, v2, v3, v0}, Lg/d/a/b/e2/g0;-><init>(Ljava/lang/String;ZLcom/google/android/exoplayer2/upstream/z$c;)V

    iget-object v0, p1, Lg/d/a/b/z0$e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lg/d/a/b/e2/g0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lg/d/a/b/e2/r$b;

    invoke-direct {v0}, Lg/d/a/b/e2/r$b;-><init>()V

    iget-object v2, p1, Lg/d/a/b/z0$e;->a:Ljava/util/UUID;

    sget-object v3, Lg/d/a/b/e2/f0;->d:Lg/d/a/b/e2/d0$c;

    invoke-virtual {v0, v2, v3}, Lg/d/a/b/e2/r$b;->e(Ljava/util/UUID;Lg/d/a/b/e2/d0$c;)Lg/d/a/b/e2/r$b;

    iget-boolean v2, p1, Lg/d/a/b/z0$e;->d:Z

    invoke-virtual {v0, v2}, Lg/d/a/b/e2/r$b;->b(Z)Lg/d/a/b/e2/r$b;

    iget-boolean v2, p1, Lg/d/a/b/z0$e;->e:Z

    invoke-virtual {v0, v2}, Lg/d/a/b/e2/r$b;->c(Z)Lg/d/a/b/e2/r$b;

    iget-object v2, p1, Lg/d/a/b/z0$e;->g:Ljava/util/List;

    invoke-static {v2}, Lg/d/b/d/c;->h(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lg/d/a/b/e2/r$b;->d([I)Lg/d/a/b/e2/r$b;

    invoke-virtual {v0, v1}, Lg/d/a/b/e2/r$b;->a(Lg/d/a/b/e2/i0;)Lg/d/a/b/e2/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lg/d/a/b/z0$e;->a()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lg/d/a/b/e2/r;->u(I[B)V

    return-object v0
.end method


# virtual methods
.method public a(Lg/d/a/b/z0;)Lg/d/a/b/e2/y;
    .locals 2

    iget-object v0, p1, Lg/d/a/b/z0;->b:Lg/d/a/b/z0$g;

    invoke-static {v0}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lg/d/a/b/z0;->b:Lg/d/a/b/z0$g;

    iget-object p1, p1, Lg/d/a/b/z0$g;->c:Lg/d/a/b/z0$e;

    if-eqz p1, :cond_2

    sget v0, Lg/d/a/b/n2/n0;->a:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/d/a/b/e2/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/d/a/b/e2/s;->b:Lg/d/a/b/z0$e;

    invoke-static {p1, v1}, Lg/d/a/b/n2/n0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lg/d/a/b/e2/s;->b:Lg/d/a/b/z0$e;

    invoke-direct {p0, p1}, Lg/d/a/b/e2/s;->b(Lg/d/a/b/z0$e;)Lg/d/a/b/e2/y;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/e2/s;->c:Lg/d/a/b/e2/y;

    :cond_1
    iget-object p1, p0, Lg/d/a/b/e2/s;->c:Lg/d/a/b/e2/y;

    invoke-static {p1}, Lg/d/a/b/n2/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg/d/a/b/e2/y;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    sget-object p1, Lg/d/a/b/e2/y;->a:Lg/d/a/b/e2/y;

    return-object p1
.end method
