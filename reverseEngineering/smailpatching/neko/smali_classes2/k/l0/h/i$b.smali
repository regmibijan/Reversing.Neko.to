.class public final Lk/l0/h/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/l0/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final c:Ll/e;

.field private final d:Ll/e;

.field private e:Z

.field private final f:J

.field private g:Z

.field final synthetic h:Lk/l0/h/i;


# direct methods
.method public constructor <init>(Lk/l0/h/i;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    iput-object p1, p0, Lk/l0/h/i$b;->h:Lk/l0/h/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lk/l0/h/i$b;->f:J

    iput-boolean p4, p0, Lk/l0/h/i$b;->g:Z

    new-instance p1, Ll/e;

    invoke-direct {p1}, Ll/e;-><init>()V

    iput-object p1, p0, Lk/l0/h/i$b;->c:Ll/e;

    new-instance p1, Ll/e;

    invoke-direct {p1}, Ll/e;-><init>()V

    iput-object p1, p0, Lk/l0/h/i$b;->d:Ll/e;

    return-void
.end method

.method private final s(J)V
    .locals 3

    iget-object v0, p0, Lk/l0/h/i$b;->h:Lk/l0/h/i;

    sget-boolean v1, Lk/l0/b;->g:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lj/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lk/l0/h/i$b;->h:Lk/l0/h/i;

    invoke-virtual {v0}, Lk/l0/h/i;->g()Lk/l0/h/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk/l0/h/f;->G0(J)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lk/l0/h/i$b;->e:Z

    return v0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk/l0/h/i$b;->h:Lk/l0/h/i;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lk/l0/h/i$b;->e:Z

    iget-object v1, p0, Lk/l0/h/i$b;->d:Ll/e;

    invoke-virtual {v1}, Ll/e;->e0()J

    move-result-wide v1

    iget-object v3, p0, Lk/l0/h/i$b;->d:Ll/e;

    invoke-virtual {v3}, Ll/e;->m()V

    iget-object v3, p0, Lk/l0/h/i$b;->h:Lk/l0/h/i;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    sget-object v3, Lj/r;->a:Lj/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-direct {p0, v1, v2}, Lk/l0/h/i$b;->s(J)V

    :cond_0
    iget-object v0, p0, Lk/l0/h/i$b;->h:Lk/l0/h/i;

    invoke-virtual {v0}, Lk/l0/h/i;->b()V

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Lj/o;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Lj/o;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lk/l0/h/i$b;->g:Z

    return v0
.end method

.method public final m(Ll/g;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/l0/h/i$b;->h:Lk/l0/h/i;

    sget-boolean v1, Lk/l0/b;->g:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    const-string v1, "Thread.currentThread()"

    invoke-static {p3, v1}, Lj/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_a

    iget-object v2, p0, Lk/l0/h/i$b;->h:Lk/l0/h/i;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lk/l0/h/i$b;->g:Z

    iget-object v4, p0, Lk/l0/h/i$b;->d:Ll/e;

    invoke-virtual {v4}, Ll/e;->e0()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lk/l0/h/i$b;->f:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    sget-object v5, Lj/r;->a:Lj/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz v4, :cond_3

    invoke-interface {p1, p2, p3}, Ll/g;->c(J)V

    iget-object p1, p0, Lk/l0/h/i$b;->h:Lk/l0/h/i;

    sget-object p2, Lk/l0/h/b;->g:Lk/l0/h/b;

    invoke-virtual {p1, p2}, Lk/l0/h/i;->f(Lk/l0/h/b;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {p1, p2, p3}, Ll/g;->c(J)V

    return-void

    :cond_4
    iget-object v2, p0, Lk/l0/h/i$b;->c:Ll/e;

    invoke-interface {p1, v2, p2, p3}, Ll/y;->read(Ll/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    sub-long/2addr p2, v2

    iget-object v2, p0, Lk/l0/h/i$b;->h:Lk/l0/h/i;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, p0, Lk/l0/h/i$b;->e:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lk/l0/h/i$b;->c:Ll/e;

    invoke-virtual {v3}, Ll/e;->e0()J

    move-result-wide v3

    iget-object v5, p0, Lk/l0/h/i$b;->c:Ll/e;

    invoke-virtual {v5}, Ll/e;->m()V

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lk/l0/h/i$b;->d:Ll/e;

    invoke-virtual {v3}, Ll/e;->e0()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    iget-object v3, p0, Lk/l0/h/i$b;->d:Ll/e;

    iget-object v4, p0, Lk/l0/h/i$b;->c:Ll/e;

    invoke-virtual {v3, v4}, Ll/e;->P(Ll/y;)J

    if-eqz v8, :cond_8

    iget-object v3, p0, Lk/l0/h/i$b;->h:Lk/l0/h/i;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_7
    new-instance p1, Lj/o;

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, p2}, Lj/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    move-wide v3, v0

    :goto_4
    sget-object v5, Lj/r;->a:Lj/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    cmp-long v2, v3, v0

    if-lez v2, :cond_1

    invoke-direct {p0, v3, v4}, Lk/l0/h/i$b;->s(J)V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_9
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_a
    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lk/l0/h/i$b;->g:Z

    return-void
.end method

.method public final p(Lk/w;)V
    .locals 0

    return-void
.end method

.method public read(Ll/e;J)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_c

    :goto_1
    iget-object v8, v1, Lk/l0/h/i$b;->h:Lk/l0/h/i;

    monitor-enter v8

    :try_start_0
    iget-object v9, v1, Lk/l0/h/i$b;->h:Lk/l0/h/i;

    invoke-virtual {v9}, Lk/l0/h/i;->m()Lk/l0/h/i$c;

    move-result-object v9

    invoke-virtual {v9}, Ll/d;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v9, v1, Lk/l0/h/i$b;->h:Lk/l0/h/i;

    invoke-virtual {v9}, Lk/l0/h/i;->h()Lk/l0/h/b;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    iget-object v9, v1, Lk/l0/h/i$b;->h:Lk/l0/h/i;

    invoke-virtual {v9}, Lk/l0/h/i;->i()Ljava/io/IOException;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    new-instance v9, Lk/l0/h/o;

    iget-object v11, v1, Lk/l0/h/i$b;->h:Lk/l0/h/i;

    invoke-virtual {v11}, Lk/l0/h/i;->h()Lk/l0/h/b;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-direct {v9, v11}, Lk/l0/h/o;-><init>(Lk/l0/h/b;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lj/x/d/k;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v10

    :cond_3
    move-object v9, v10

    :goto_2
    :try_start_2
    iget-boolean v11, v1, Lk/l0/h/i$b;->e:Z

    if-nez v11, :cond_b

    iget-object v11, v1, Lk/l0/h/i$b;->d:Ll/e;

    invoke-virtual {v11}, Ll/e;->e0()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v15, v11, v6

    if-lez v15, :cond_4

    iget-object v11, v1, Lk/l0/h/i$b;->d:Ll/e;

    iget-object v12, v1, Lk/l0/h/i$b;->d:Ll/e;

    invoke-virtual {v12}, Ll/e;->e0()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v11, v0, v4, v5}, Ll/e;->read(Ll/e;J)J

    move-result-wide v4

    iget-object v11, v1, Lk/l0/h/i$b;->h:Lk/l0/h/i;

    invoke-virtual {v11}, Lk/l0/h/i;->l()J

    move-result-wide v16

    add-long v6, v16, v4

    invoke-virtual {v11, v6, v7}, Lk/l0/h/i;->A(J)V

    iget-object v6, v1, Lk/l0/h/i$b;->h:Lk/l0/h/i;

    invoke-virtual {v6}, Lk/l0/h/i;->l()J

    move-result-wide v6

    iget-object v11, v1, Lk/l0/h/i$b;->h:Lk/l0/h/i;

    invoke-virtual {v11}, Lk/l0/h/i;->k()J

    move-result-wide v11

    sub-long/2addr v6, v11

    if-nez v9, :cond_6

    iget-object v11, v1, Lk/l0/h/i$b;->h:Lk/l0/h/i;

    invoke-virtual {v11}, Lk/l0/h/i;->g()Lk/l0/h/f;

    move-result-object v11

    invoke-virtual {v11}, Lk/l0/h/f;->X()Lk/l0/h/n;

    move-result-object v11

    invoke-virtual {v11}, Lk/l0/h/n;->c()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    int-to-long v11, v11

    cmp-long v16, v6, v11

    if-ltz v16, :cond_6

    iget-object v11, v1, Lk/l0/h/i$b;->h:Lk/l0/h/i;

    invoke-virtual {v11}, Lk/l0/h/i;->g()Lk/l0/h/f;

    move-result-object v11

    iget-object v12, v1, Lk/l0/h/i$b;->h:Lk/l0/h/i;

    invoke-virtual {v12}, Lk/l0/h/i;->j()I

    move-result v12

    invoke-virtual {v11, v12, v6, v7}, Lk/l0/h/f;->M0(IJ)V

    iget-object v6, v1, Lk/l0/h/i$b;->h:Lk/l0/h/i;

    iget-object v7, v1, Lk/l0/h/i$b;->h:Lk/l0/h/i;

    invoke-virtual {v7}, Lk/l0/h/i;->l()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lk/l0/h/i;->z(J)V

    goto :goto_3

    :cond_4
    iget-boolean v4, v1, Lk/l0/h/i$b;->g:Z

    if-nez v4, :cond_5

    if-nez v9, :cond_5

    iget-object v4, v1, Lk/l0/h/i$b;->h:Lk/l0/h/i;

    invoke-virtual {v4}, Lk/l0/h/i;->D()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v4, v13

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    move-wide v4, v13

    :cond_6
    :goto_3
    const/4 v6, 0x0

    :goto_4
    :try_start_3
    iget-object v7, v1, Lk/l0/h/i$b;->h:Lk/l0/h/i;

    invoke-virtual {v7}, Lk/l0/h/i;->m()Lk/l0/h/i$c;

    move-result-object v7

    invoke-virtual {v7}, Lk/l0/h/i$c;->y()V

    sget-object v7, Lj/r;->a:Lj/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v8

    if-eqz v6, :cond_7

    const-wide/16 v6, 0x0

    goto/16 :goto_1

    :cond_7
    cmp-long v0, v4, v13

    if-eqz v0, :cond_8

    invoke-direct {v1, v4, v5}, Lk/l0/h/i$b;->s(J)V

    return-wide v4

    :cond_8
    if-eqz v9, :cond_a

    if-nez v9, :cond_9

    invoke-static {}, Lj/x/d/k;->h()V

    throw v10

    :cond_9
    throw v9

    :cond_a
    return-wide v13

    :cond_b
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    iget-object v2, v1, Lk/l0/h/i$b;->h:Lk/l0/h/i;

    invoke-virtual {v2}, Lk/l0/h/i;->m()Lk/l0/h/i$c;

    move-result-object v2

    invoke-virtual {v2}, Lk/l0/h/i$c;->y()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteCount < 0: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public timeout()Ll/z;
    .locals 1

    iget-object v0, p0, Lk/l0/h/i$b;->h:Lk/l0/h/i;

    invoke-virtual {v0}, Lk/l0/h/i;->m()Lk/l0/h/i$c;

    move-result-object v0

    return-object v0
.end method
