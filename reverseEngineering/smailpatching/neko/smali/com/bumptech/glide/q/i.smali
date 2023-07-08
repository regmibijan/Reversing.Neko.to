.class public Lcom/bumptech/glide/q/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/q/d;
.implements Lcom/bumptech/glide/q/c;


# instance fields
.field private final a:Lcom/bumptech/glide/q/d;

.field private final b:Ljava/lang/Object;

.field private volatile c:Lcom/bumptech/glide/q/c;

.field private volatile d:Lcom/bumptech/glide/q/c;

.field private e:Lcom/bumptech/glide/q/d$a;

.field private f:Lcom/bumptech/glide/q/d$a;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bumptech/glide/q/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bumptech/glide/q/d$a;->f:Lcom/bumptech/glide/q/d$a;

    iput-object v0, p0, Lcom/bumptech/glide/q/i;->e:Lcom/bumptech/glide/q/d$a;

    iput-object v0, p0, Lcom/bumptech/glide/q/i;->f:Lcom/bumptech/glide/q/d$a;

    iput-object p1, p0, Lcom/bumptech/glide/q/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/q/i;->a:Lcom/bumptech/glide/q/d;

    return-void
.end method

.method private k()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/q/i;->a:Lcom/bumptech/glide/q/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/q/d;->j(Lcom/bumptech/glide/q/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private l()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/q/i;->a:Lcom/bumptech/glide/q/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/q/d;->c(Lcom/bumptech/glide/q/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private m()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/q/i;->a:Lcom/bumptech/glide/q/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/q/d;->f(Lcom/bumptech/glide/q/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/q/c;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/q/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/q/i;->c:Lcom/bumptech/glide/q/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/bumptech/glide/q/d$a;->h:Lcom/bumptech/glide/q/d$a;

    iput-object p1, p0, Lcom/bumptech/glide/q/i;->f:Lcom/bumptech/glide/q/d$a;

    monitor-exit v0

    return-void

    :cond_0
    sget-object p1, Lcom/bumptech/glide/q/d$a;->h:Lcom/bumptech/glide/q/d$a;

    iput-object p1, p0, Lcom/bumptech/glide/q/i;->e:Lcom/bumptech/glide/q/d$a;

    iget-object p1, p0, Lcom/bumptech/glide/q/i;->a:Lcom/bumptech/glide/q/d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bumptech/glide/q/i;->a:Lcom/bumptech/glide/q/d;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/q/d;->a(Lcom/bumptech/glide/q/c;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/q/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/q/i;->d:Lcom/bumptech/glide/q/c;

    invoke-interface {v1}, Lcom/bumptech/glide/q/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/q/i;->c:Lcom/bumptech/glide/q/c;

    invoke-interface {v1}, Lcom/bumptech/glide/q/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Lcom/bumptech/glide/q/c;)Z
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/q/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/q/i;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/q/i;->c:Lcom/bumptech/glide/q/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/q/i;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/q/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/bumptech/glide/q/i;->g:Z

    sget-object v1, Lcom/bumptech/glide/q/d$a;->f:Lcom/bumptech/glide/q/d$a;

    iput-object v1, p0, Lcom/bumptech/glide/q/i;->e:Lcom/bumptech/glide/q/d$a;

    sget-object v1, Lcom/bumptech/glide/q/d$a;->f:Lcom/bumptech/glide/q/d$a;

    iput-object v1, p0, Lcom/bumptech/glide/q/i;->f:Lcom/bumptech/glide/q/d$a;

    iget-object v1, p0, Lcom/bumptech/glide/q/i;->d:Lcom/bumptech/glide/q/c;

    invoke-interface {v1}, Lcom/bumptech/glide/q/c;->clear()V

    iget-object v1, p0, Lcom/bumptech/glide/q/i;->c:Lcom/bumptech/glide/q/c;

    invoke-interface {v1}, Lcom/bumptech/glide/q/c;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/q/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/bumptech/glide/q/i;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/q/i;->e:Lcom/bumptech/glide/q/d$a;

    sget-object v3, Lcom/bumptech/glide/q/d$a;->g:Lcom/bumptech/glide/q/d$a;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/q/i;->f:Lcom/bumptech/glide/q/d$a;

    sget-object v3, Lcom/bumptech/glide/q/d$a;->d:Lcom/bumptech/glide/q/d$a;

    if-eq v2, v3, :cond_0

    sget-object v2, Lcom/bumptech/glide/q/d$a;->d:Lcom/bumptech/glide/q/d$a;

    iput-object v2, p0, Lcom/bumptech/glide/q/i;->f:Lcom/bumptech/glide/q/d$a;

    iget-object v2, p0, Lcom/bumptech/glide/q/i;->d:Lcom/bumptech/glide/q/c;

    invoke-interface {v2}, Lcom/bumptech/glide/q/c;->d()V

    :cond_0
    iget-boolean v2, p0, Lcom/bumptech/glide/q/i;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bumptech/glide/q/i;->e:Lcom/bumptech/glide/q/d$a;

    sget-object v3, Lcom/bumptech/glide/q/d$a;->d:Lcom/bumptech/glide/q/d$a;

    if-eq v2, v3, :cond_1

    sget-object v2, Lcom/bumptech/glide/q/d$a;->d:Lcom/bumptech/glide/q/d$a;

    iput-object v2, p0, Lcom/bumptech/glide/q/i;->e:Lcom/bumptech/glide/q/d$a;

    iget-object v2, p0, Lcom/bumptech/glide/q/i;->c:Lcom/bumptech/glide/q/c;

    invoke-interface {v2}, Lcom/bumptech/glide/q/c;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lcom/bumptech/glide/q/i;->g:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    iput-boolean v1, p0, Lcom/bumptech/glide/q/i;->g:Z

    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public e(Lcom/bumptech/glide/q/c;)Z
    .locals 3

    instance-of v0, p1, Lcom/bumptech/glide/q/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bumptech/glide/q/i;

    iget-object v0, p0, Lcom/bumptech/glide/q/i;->c:Lcom/bumptech/glide/q/c;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bumptech/glide/q/i;->c:Lcom/bumptech/glide/q/c;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/q/i;->c:Lcom/bumptech/glide/q/c;

    iget-object v2, p1, Lcom/bumptech/glide/q/i;->c:Lcom/bumptech/glide/q/c;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/q/c;->e(Lcom/bumptech/glide/q/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/q/i;->d:Lcom/bumptech/glide/q/c;

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/bumptech/glide/q/i;->d:Lcom/bumptech/glide/q/c;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/q/i;->d:Lcom/bumptech/glide/q/c;

    iget-object p1, p1, Lcom/bumptech/glide/q/i;->d:Lcom/bumptech/glide/q/c;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/q/c;->e(Lcom/bumptech/glide/q/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public f(Lcom/bumptech/glide/q/c;)Z
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/q/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/q/i;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/q/i;->c:Lcom/bumptech/glide/q/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/q/i;->e:Lcom/bumptech/glide/q/d$a;

    sget-object v1, Lcom/bumptech/glide/q/d$a;->g:Lcom/bumptech/glide/q/d$a;

    if-eq p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/q/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/q/i;->e:Lcom/bumptech/glide/q/d$a;

    sget-object v2, Lcom/bumptech/glide/q/d$a;->f:Lcom/bumptech/glide/q/d$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRoot()Lcom/bumptech/glide/q/d;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/q/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/q/i;->a:Lcom/bumptech/glide/q/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/q/i;->a:Lcom/bumptech/glide/q/d;

    invoke-interface {v1}, Lcom/bumptech/glide/q/d;->getRoot()Lcom/bumptech/glide/q/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h(Lcom/bumptech/glide/q/c;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/q/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/q/i;->d:Lcom/bumptech/glide/q/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/bumptech/glide/q/d$a;->g:Lcom/bumptech/glide/q/d$a;

    iput-object p1, p0, Lcom/bumptech/glide/q/i;->f:Lcom/bumptech/glide/q/d$a;

    monitor-exit v0

    return-void

    :cond_0
    sget-object p1, Lcom/bumptech/glide/q/d$a;->g:Lcom/bumptech/glide/q/d$a;

    iput-object p1, p0, Lcom/bumptech/glide/q/i;->e:Lcom/bumptech/glide/q/d$a;

    iget-object p1, p0, Lcom/bumptech/glide/q/i;->a:Lcom/bumptech/glide/q/d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bumptech/glide/q/i;->a:Lcom/bumptech/glide/q/d;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/q/d;->h(Lcom/bumptech/glide/q/c;)V

    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/q/i;->f:Lcom/bumptech/glide/q/d$a;

    invoke-virtual {p1}, Lcom/bumptech/glide/q/d$a;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bumptech/glide/q/i;->d:Lcom/bumptech/glide/q/c;

    invoke-interface {p1}, Lcom/bumptech/glide/q/c;->clear()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/q/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/q/i;->e:Lcom/bumptech/glide/q/d$a;

    sget-object v2, Lcom/bumptech/glide/q/d$a;->g:Lcom/bumptech/glide/q/d$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/q/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/q/i;->e:Lcom/bumptech/glide/q/d$a;

    sget-object v2, Lcom/bumptech/glide/q/d$a;->d:Lcom/bumptech/glide/q/d$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j(Lcom/bumptech/glide/q/c;)Z
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/q/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/q/i;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/q/i;->c:Lcom/bumptech/glide/q/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/q/i;->e:Lcom/bumptech/glide/q/d$a;

    sget-object v1, Lcom/bumptech/glide/q/d$a;->e:Lcom/bumptech/glide/q/d$a;

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n(Lcom/bumptech/glide/q/c;Lcom/bumptech/glide/q/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/q/i;->c:Lcom/bumptech/glide/q/c;

    iput-object p2, p0, Lcom/bumptech/glide/q/i;->d:Lcom/bumptech/glide/q/c;

    return-void
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/q/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/q/i;->f:Lcom/bumptech/glide/q/d$a;

    invoke-virtual {v1}, Lcom/bumptech/glide/q/d$a;->d()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/bumptech/glide/q/d$a;->e:Lcom/bumptech/glide/q/d$a;

    iput-object v1, p0, Lcom/bumptech/glide/q/i;->f:Lcom/bumptech/glide/q/d$a;

    iget-object v1, p0, Lcom/bumptech/glide/q/i;->d:Lcom/bumptech/glide/q/c;

    invoke-interface {v1}, Lcom/bumptech/glide/q/c;->pause()V

    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/q/i;->e:Lcom/bumptech/glide/q/d$a;

    invoke-virtual {v1}, Lcom/bumptech/glide/q/d$a;->d()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/bumptech/glide/q/d$a;->e:Lcom/bumptech/glide/q/d$a;

    iput-object v1, p0, Lcom/bumptech/glide/q/i;->e:Lcom/bumptech/glide/q/d$a;

    iget-object v1, p0, Lcom/bumptech/glide/q/i;->c:Lcom/bumptech/glide/q/c;

    invoke-interface {v1}, Lcom/bumptech/glide/q/c;->pause()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
