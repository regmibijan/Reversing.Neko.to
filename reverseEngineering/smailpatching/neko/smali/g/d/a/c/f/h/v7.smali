.class public Lg/d/a/c/f/h/v7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private volatile a:Lg/d/a/c/f/h/r8;

.field private volatile b:Lg/d/a/c/f/h/y5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lg/d/a/c/f/h/s6;->a()Lg/d/a/c/f/h/s6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lg/d/a/c/f/h/r8;)Lg/d/a/c/f/h/r8;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/v7;->a:Lg/d/a/c/f/h/r8;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/d/a/c/f/h/v7;->a:Lg/d/a/c/f/h/r8;

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lg/d/a/c/f/h/v7;->a:Lg/d/a/c/f/h/r8;

    sget-object v0, Lg/d/a/c/f/h/y5;->d:Lg/d/a/c/f/h/y5;

    iput-object v0, p0, Lg/d/a/c/f/h/v7;->b:Lg/d/a/c/f/h/y5;
    :try_end_1
    .catch Lg/d/a/c/f/h/q7; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lg/d/a/c/f/h/v7;->a:Lg/d/a/c/f/h/r8;

    sget-object p1, Lg/d/a/c/f/h/y5;->d:Lg/d/a/c/f/h/y5;

    iput-object p1, p0, Lg/d/a/c/f/h/v7;->b:Lg/d/a/c/f/h/y5;

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Lg/d/a/c/f/h/v7;->a:Lg/d/a/c/f/h/r8;

    return-object p1
.end method


# virtual methods
.method public final a(Lg/d/a/c/f/h/r8;)Lg/d/a/c/f/h/r8;
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/h/v7;->a:Lg/d/a/c/f/h/r8;

    const/4 v1, 0x0

    iput-object v1, p0, Lg/d/a/c/f/h/v7;->b:Lg/d/a/c/f/h/y5;

    iput-object p1, p0, Lg/d/a/c/f/h/v7;->a:Lg/d/a/c/f/h/r8;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/v7;->b:Lg/d/a/c/f/h/y5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/c/f/h/v7;->b:Lg/d/a/c/f/h/y5;

    invoke-virtual {v0}, Lg/d/a/c/f/h/y5;->e()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/h/v7;->a:Lg/d/a/c/f/h/r8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/d/a/c/f/h/v7;->a:Lg/d/a/c/f/h/r8;

    invoke-interface {v0}, Lg/d/a/c/f/h/r8;->d()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lg/d/a/c/f/h/y5;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/h/v7;->b:Lg/d/a/c/f/h/y5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/c/f/h/v7;->b:Lg/d/a/c/f/h/y5;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/d/a/c/f/h/v7;->b:Lg/d/a/c/f/h/y5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/d/a/c/f/h/v7;->b:Lg/d/a/c/f/h/y5;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lg/d/a/c/f/h/v7;->a:Lg/d/a/c/f/h/r8;

    if-nez v0, :cond_2

    sget-object v0, Lg/d/a/c/f/h/y5;->d:Lg/d/a/c/f/h/y5;

    :goto_0
    iput-object v0, p0, Lg/d/a/c/f/h/v7;->b:Lg/d/a/c/f/h/y5;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lg/d/a/c/f/h/v7;->a:Lg/d/a/c/f/h/r8;

    invoke-interface {v0}, Lg/d/a/c/f/h/r8;->b()Lg/d/a/c/f/h/y5;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lg/d/a/c/f/h/v7;->b:Lg/d/a/c/f/h/y5;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lg/d/a/c/f/h/v7;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lg/d/a/c/f/h/v7;

    iget-object v0, p0, Lg/d/a/c/f/h/v7;->a:Lg/d/a/c/f/h/r8;

    iget-object v1, p1, Lg/d/a/c/f/h/v7;->a:Lg/d/a/c/f/h/r8;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lg/d/a/c/f/h/v7;->d()Lg/d/a/c/f/h/y5;

    move-result-object v0

    invoke-virtual {p1}, Lg/d/a/c/f/h/v7;->d()Lg/d/a/c/f/h/y5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/d/a/c/f/h/y5;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lg/d/a/c/f/h/t8;->h()Lg/d/a/c/f/h/r8;

    move-result-object v1

    invoke-direct {p1, v1}, Lg/d/a/c/f/h/v7;->c(Lg/d/a/c/f/h/r8;)Lg/d/a/c/f/h/r8;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Lg/d/a/c/f/h/t8;->h()Lg/d/a/c/f/h/r8;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/d/a/c/f/h/v7;->c(Lg/d/a/c/f/h/r8;)Lg/d/a/c/f/h/r8;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
