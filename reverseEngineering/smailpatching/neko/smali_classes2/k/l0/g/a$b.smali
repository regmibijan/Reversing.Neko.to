.class final Lk/l0/g/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/l0/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final c:Ll/k;

.field private d:Z

.field final synthetic e:Lk/l0/g/a;


# direct methods
.method public constructor <init>(Lk/l0/g/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lk/l0/g/a$b;->e:Lk/l0/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll/k;

    invoke-static {p1}, Lk/l0/g/a;->k(Lk/l0/g/a;)Ll/f;

    move-result-object p1

    invoke-interface {p1}, Ll/w;->timeout()Ll/z;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/k;-><init>(Ll/z;)V

    iput-object v0, p0, Lk/l0/g/a$b;->c:Ll/k;

    return-void
.end method


# virtual methods
.method public N(Ll/e;J)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lk/l0/g/a$b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/l0/g/a$b;->e:Lk/l0/g/a;

    invoke-static {v0}, Lk/l0/g/a;->k(Lk/l0/g/a;)Ll/f;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Ll/f;->Q(J)Ll/f;

    iget-object v0, p0, Lk/l0/g/a$b;->e:Lk/l0/g/a;

    invoke-static {v0}, Lk/l0/g/a;->k(Lk/l0/g/a;)Ll/f;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Ll/f;->H(Ljava/lang/String;)Ll/f;

    iget-object v0, p0, Lk/l0/g/a$b;->e:Lk/l0/g/a;

    invoke-static {v0}, Lk/l0/g/a;->k(Lk/l0/g/a;)Ll/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ll/w;->N(Ll/e;J)V

    iget-object p1, p0, Lk/l0/g/a$b;->e:Lk/l0/g/a;

    invoke-static {p1}, Lk/l0/g/a;->k(Lk/l0/g/a;)Ll/f;

    move-result-object p1

    invoke-interface {p1, v1}, Ll/f;->H(Ljava/lang/String;)Ll/f;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk/l0/g/a$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lk/l0/g/a$b;->d:Z

    iget-object v0, p0, Lk/l0/g/a$b;->e:Lk/l0/g/a;

    invoke-static {v0}, Lk/l0/g/a;->k(Lk/l0/g/a;)Ll/f;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Ll/f;->H(Ljava/lang/String;)Ll/f;

    iget-object v0, p0, Lk/l0/g/a$b;->e:Lk/l0/g/a;

    iget-object v1, p0, Lk/l0/g/a$b;->c:Ll/k;

    invoke-static {v0, v1}, Lk/l0/g/a;->i(Lk/l0/g/a;Ll/k;)V

    iget-object v0, p0, Lk/l0/g/a$b;->e:Lk/l0/g/a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lk/l0/g/a;->p(Lk/l0/g/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk/l0/g/a$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lk/l0/g/a$b;->e:Lk/l0/g/a;

    invoke-static {v0}, Lk/l0/g/a;->k(Lk/l0/g/a;)Ll/f;

    move-result-object v0

    invoke-interface {v0}, Ll/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public timeout()Ll/z;
    .locals 1

    iget-object v0, p0, Lk/l0/g/a$b;->c:Ll/k;

    return-object v0
.end method
