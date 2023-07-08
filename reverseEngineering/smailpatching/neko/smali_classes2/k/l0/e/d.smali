.class public final Lk/l0/e/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lk/l0/e/k$b;

.field private b:Lk/l0/e/k;

.field private c:Lk/l0/e/g;

.field private d:I

.field private e:I

.field private f:I

.field private g:Lk/h0;

.field private final h:Lk/l0/e/h;

.field private final i:Lk/a;

.field private final j:Lk/l0/e/e;

.field private final k:Lk/t;


# direct methods
.method public constructor <init>(Lk/l0/e/h;Lk/a;Lk/l0/e/e;Lk/t;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/l0/e/d;->h:Lk/l0/e/h;

    iput-object p2, p0, Lk/l0/e/d;->i:Lk/a;

    iput-object p3, p0, Lk/l0/e/d;->j:Lk/l0/e/e;

    iput-object p4, p0, Lk/l0/e/d;->k:Lk/t;

    return-void
.end method

.method private final c(IIIIZ)Lk/l0/e/g;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v0, Lj/x/d/r;

    invoke-direct {v0}, Lj/x/d/r;-><init>()V

    iget-object v2, v1, Lk/l0/e/d;->h:Lk/l0/e/h;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lk/l0/e/d;->j:Lk/l0/e/e;

    invoke-virtual {v3}, Lk/l0/e/e;->isCanceled()Z

    move-result v3

    if-nez v3, :cond_27

    iget-object v3, v1, Lk/l0/e/d;->j:Lk/l0/e/e;

    invoke-virtual {v3}, Lk/l0/e/e;->l()Lk/l0/e/g;

    move-result-object v3

    iput-object v3, v0, Lj/x/d/r;->c:Ljava/lang/Object;

    iget-object v3, v1, Lk/l0/e/d;->j:Lk/l0/e/e;

    invoke-virtual {v3}, Lk/l0/e/e;->l()Lk/l0/e/g;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v1, Lk/l0/e/d;->j:Lk/l0/e/e;

    invoke-virtual {v3}, Lk/l0/e/e;->l()Lk/l0/e/g;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lk/l0/e/g;->p()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lk/l0/e/d;->j:Lk/l0/e/e;

    invoke-virtual {v3}, Lk/l0/e/e;->l()Lk/l0/e/g;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v5, v1, Lk/l0/e/d;->i:Lk/a;

    invoke-virtual {v5}, Lk/a;->l()Lk/x;

    move-result-object v5

    invoke-virtual {v3, v5}, Lk/l0/e/g;->H(Lk/x;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_0
    invoke-static {}, Lj/x/d/k;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    throw v4

    :cond_1
    :goto_0
    :try_start_1
    iget-object v3, v1, Lk/l0/e/d;->j:Lk/l0/e/e;

    invoke-virtual {v3}, Lk/l0/e/e;->y()Ljava/net/Socket;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lj/x/d/k;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    throw v4

    :cond_3
    move-object v3, v4

    :goto_1
    :try_start_2
    iget-object v5, v1, Lk/l0/e/d;->j:Lk/l0/e/e;

    invoke-virtual {v5}, Lk/l0/e/e;->l()Lk/l0/e/g;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v1, Lk/l0/e/d;->j:Lk/l0/e/e;

    invoke-virtual {v5}, Lk/l0/e/e;->l()Lk/l0/e/g;

    move-result-object v5

    iput-object v4, v0, Lj/x/d/r;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_6

    iput v7, v1, Lk/l0/e/d;->d:I

    iput v7, v1, Lk/l0/e/d;->e:I

    iput v7, v1, Lk/l0/e/d;->f:I

    iget-object v8, v1, Lk/l0/e/d;->h:Lk/l0/e/h;

    iget-object v9, v1, Lk/l0/e/d;->i:Lk/a;

    iget-object v10, v1, Lk/l0/e/d;->j:Lk/l0/e/e;

    invoke-virtual {v8, v9, v10, v4, v7}, Lk/l0/e/h;->a(Lk/a;Lk/l0/e/e;Ljava/util/List;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v5, v1, Lk/l0/e/d;->j:Lk/l0/e/e;

    invoke-virtual {v5}, Lk/l0/e/e;->l()Lk/l0/e/g;

    move-result-object v5

    move-object v8, v4

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    iget-object v8, v1, Lk/l0/e/d;->g:Lk/h0;

    if-eqz v8, :cond_6

    iget-object v8, v1, Lk/l0/e/d;->g:Lk/h0;

    iput-object v4, v1, Lk/l0/e/d;->g:Lk/h0;

    goto :goto_3

    :cond_6
    move-object v8, v4

    :goto_3
    const/4 v9, 0x0

    :goto_4
    sget-object v10, Lj/r;->a:Lj/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v2

    if-eqz v3, :cond_7

    invoke-static {v3}, Lk/l0/b;->k(Ljava/net/Socket;)V

    :cond_7
    iget-object v0, v0, Lj/x/d/r;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lk/l0/e/g;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lk/l0/e/d;->k:Lk/t;

    iget-object v3, v1, Lk/l0/e/d;->j:Lk/l0/e/e;

    check-cast v0, Lk/l0/e/g;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v3, v0}, Lk/t;->i(Lk/f;Lk/j;)V

    goto :goto_5

    :cond_8
    invoke-static {}, Lj/x/d/k;->h()V

    throw v4

    :cond_9
    :goto_5
    if-eqz v9, :cond_b

    iget-object v0, v1, Lk/l0/e/d;->k:Lk/t;

    iget-object v2, v1, Lk/l0/e/d;->j:Lk/l0/e/e;

    if-eqz v5, :cond_a

    invoke-virtual {v0, v2, v5}, Lk/t;->h(Lk/f;Lk/j;)V

    goto :goto_6

    :cond_a
    invoke-static {}, Lj/x/d/k;->h()V

    throw v4

    :cond_b
    :goto_6
    if-eqz v5, :cond_d

    if-eqz v5, :cond_c

    return-object v5

    :cond_c
    invoke-static {}, Lj/x/d/k;->h()V

    throw v4

    :cond_d
    if-nez v8, :cond_11

    iget-object v0, v1, Lk/l0/e/d;->a:Lk/l0/e/k$b;

    if-eqz v0, :cond_f

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lk/l0/e/k$b;->b()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_7

    :cond_e
    invoke-static {}, Lj/x/d/k;->h()V

    throw v4

    :cond_f
    :goto_7
    iget-object v0, v1, Lk/l0/e/d;->b:Lk/l0/e/k;

    if-nez v0, :cond_10

    new-instance v0, Lk/l0/e/k;

    iget-object v2, v1, Lk/l0/e/d;->i:Lk/a;

    iget-object v3, v1, Lk/l0/e/d;->j:Lk/l0/e/e;

    invoke-virtual {v3}, Lk/l0/e/e;->k()Lk/b0;

    move-result-object v3

    invoke-virtual {v3}, Lk/b0;->w()Lk/l0/e/i;

    move-result-object v3

    iget-object v10, v1, Lk/l0/e/d;->j:Lk/l0/e/e;

    iget-object v11, v1, Lk/l0/e/d;->k:Lk/t;

    invoke-direct {v0, v2, v3, v10, v11}, Lk/l0/e/k;-><init>(Lk/a;Lk/l0/e/i;Lk/f;Lk/t;)V

    iput-object v0, v1, Lk/l0/e/d;->b:Lk/l0/e/k;

    :cond_10
    invoke-virtual {v0}, Lk/l0/e/k;->d()Lk/l0/e/k$b;

    move-result-object v0

    iput-object v0, v1, Lk/l0/e/d;->a:Lk/l0/e/k$b;

    const/4 v0, 0x1

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    :goto_8
    iget-object v2, v1, Lk/l0/e/d;->h:Lk/l0/e/h;

    monitor-enter v2

    :try_start_3
    iget-object v3, v1, Lk/l0/e/d;->j:Lk/l0/e/e;

    invoke-virtual {v3}, Lk/l0/e/e;->isCanceled()Z

    move-result v3

    if-nez v3, :cond_26

    if-eqz v0, :cond_13

    iget-object v0, v1, Lk/l0/e/d;->a:Lk/l0/e/k$b;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lk/l0/e/k$b;->a()Ljava/util/List;

    move-result-object v0

    iget-object v3, v1, Lk/l0/e/d;->h:Lk/l0/e/h;

    iget-object v10, v1, Lk/l0/e/d;->i:Lk/a;

    iget-object v11, v1, Lk/l0/e/d;->j:Lk/l0/e/e;

    invoke-virtual {v3, v10, v11, v0, v7}, Lk/l0/e/h;->a(Lk/a;Lk/l0/e/e;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v1, Lk/l0/e/d;->j:Lk/l0/e/e;

    invoke-virtual {v3}, Lk/l0/e/e;->l()Lk/l0/e/g;

    move-result-object v5

    const/4 v9, 0x1

    goto :goto_9

    :cond_12
    invoke-static {}, Lj/x/d/k;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v4

    :cond_13
    move-object v0, v4

    :cond_14
    :goto_9
    if-nez v9, :cond_18

    if-nez v8, :cond_16

    :try_start_4
    iget-object v3, v1, Lk/l0/e/d;->a:Lk/l0/e/k$b;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lk/l0/e/k$b;->c()Lk/h0;

    move-result-object v8

    goto :goto_a

    :cond_15
    invoke-static {}, Lj/x/d/k;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v4

    :cond_16
    :goto_a
    :try_start_5
    new-instance v5, Lk/l0/e/g;

    iget-object v3, v1, Lk/l0/e/d;->h:Lk/l0/e/h;

    if-eqz v8, :cond_17

    invoke-direct {v5, v3, v8}, Lk/l0/e/g;-><init>(Lk/l0/e/h;Lk/h0;)V

    iput-object v5, v1, Lk/l0/e/d;->c:Lk/l0/e/g;

    goto :goto_b

    :cond_17
    invoke-static {}, Lj/x/d/k;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v4

    :cond_18
    :goto_b
    :try_start_6
    sget-object v3, Lj/r;->a:Lj/r;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v2

    if-eqz v9, :cond_1b

    iget-object v0, v1, Lk/l0/e/d;->k:Lk/t;

    iget-object v2, v1, Lk/l0/e/d;->j:Lk/l0/e/e;

    if-eqz v5, :cond_1a

    invoke-virtual {v0, v2, v5}, Lk/t;->h(Lk/f;Lk/j;)V

    if-eqz v5, :cond_19

    return-object v5

    :cond_19
    invoke-static {}, Lj/x/d/k;->h()V

    throw v4

    :cond_1a
    invoke-static {}, Lj/x/d/k;->h()V

    throw v4

    :cond_1b
    if-eqz v5, :cond_25

    iget-object v2, v1, Lk/l0/e/d;->j:Lk/l0/e/e;

    iget-object v3, v1, Lk/l0/e/d;->k:Lk/t;

    move-object v10, v5

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Lk/l0/e/g;->f(IIIIZLk/f;Lk/t;)V

    iget-object v2, v1, Lk/l0/e/d;->j:Lk/l0/e/e;

    invoke-virtual {v2}, Lk/l0/e/e;->k()Lk/b0;

    move-result-object v2

    invoke-virtual {v2}, Lk/b0;->w()Lk/l0/e/i;

    move-result-object v2

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lk/l0/e/g;->A()Lk/h0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk/l0/e/i;->a(Lk/h0;)V

    iget-object v2, v1, Lk/l0/e/d;->h:Lk/l0/e/h;

    monitor-enter v2

    :try_start_7
    iput-object v4, v1, Lk/l0/e/d;->c:Lk/l0/e/g;

    iget-object v3, v1, Lk/l0/e/d;->h:Lk/l0/e/h;

    iget-object v7, v1, Lk/l0/e/d;->i:Lk/a;

    iget-object v9, v1, Lk/l0/e/d;->j:Lk/l0/e/e;

    invoke-virtual {v3, v7, v9, v0, v6}, Lk/l0/e/h;->a(Lk/a;Lk/l0/e/e;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v5, :cond_1d

    invoke-virtual {v5, v6}, Lk/l0/e/g;->D(Z)V

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lk/l0/e/g;->F()Ljava/net/Socket;

    move-result-object v0

    iget-object v3, v1, Lk/l0/e/d;->j:Lk/l0/e/e;

    invoke-virtual {v3}, Lk/l0/e/e;->l()Lk/l0/e/g;

    move-result-object v5

    iput-object v8, v1, Lk/l0/e/d;->g:Lk/h0;

    goto :goto_c

    :cond_1c
    invoke-static {}, Lj/x/d/k;->h()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v4

    :cond_1d
    :try_start_8
    invoke-static {}, Lj/x/d/k;->h()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v4

    :cond_1e
    :try_start_9
    iget-object v0, v1, Lk/l0/e/d;->h:Lk/l0/e/h;

    if-eqz v5, :cond_23

    invoke-virtual {v0, v5}, Lk/l0/e/h;->e(Lk/l0/e/g;)V

    iget-object v0, v1, Lk/l0/e/d;->j:Lk/l0/e/e;

    if-eqz v5, :cond_22

    invoke-virtual {v0, v5}, Lk/l0/e/e;->d(Lk/l0/e/g;)V

    move-object v0, v4

    :goto_c
    sget-object v3, Lj/r;->a:Lj/r;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_1f

    invoke-static {v0}, Lk/l0/b;->k(Ljava/net/Socket;)V

    :cond_1f
    iget-object v0, v1, Lk/l0/e/d;->k:Lk/t;

    iget-object v2, v1, Lk/l0/e/d;->j:Lk/l0/e/e;

    if-eqz v5, :cond_21

    invoke-virtual {v0, v2, v5}, Lk/t;->h(Lk/f;Lk/j;)V

    if-eqz v5, :cond_20

    return-object v5

    :cond_20
    invoke-static {}, Lj/x/d/k;->h()V

    throw v4

    :cond_21
    invoke-static {}, Lj/x/d/k;->h()V

    throw v4

    :cond_22
    :try_start_a
    invoke-static {}, Lj/x/d/k;->h()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v4

    :cond_23
    :try_start_b
    invoke-static {}, Lj/x/d/k;->h()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_24
    invoke-static {}, Lj/x/d/k;->h()V

    throw v4

    :cond_25
    invoke-static {}, Lj/x/d/k;->h()V

    throw v4

    :cond_26
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_27
    :try_start_d
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private final d(IIIIZZ)Lk/l0/e/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-direct/range {p0 .. p5}, Lk/l0/e/d;->c(IIIIZ)Lk/l0/e/g;

    move-result-object v0

    invoke-virtual {v0, p6}, Lk/l0/e/g;->u(Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lk/l0/e/g;->z()V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final g()Z
    .locals 4

    iget v0, p0, Lk/l0/e/d;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    iget v0, p0, Lk/l0/e/d;->e:I

    if-gt v0, v2, :cond_1

    iget v0, p0, Lk/l0/e/d;->f:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/l0/e/d;->j:Lk/l0/e/e;

    invoke-virtual {v0}, Lk/l0/e/e;->l()Lk/l0/e/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/l0/e/g;->q()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lk/l0/e/g;->A()Lk/h0;

    move-result-object v0

    invoke-virtual {v0}, Lk/h0;->a()Lk/a;

    move-result-object v0

    invoke-virtual {v0}, Lk/a;->l()Lk/x;

    move-result-object v0

    iget-object v3, p0, Lk/l0/e/d;->i:Lk/a;

    invoke-virtual {v3}, Lk/a;->l()Lk/x;

    move-result-object v3

    invoke-static {v0, v3}, Lk/l0/b;->g(Lk/x;Lk/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a()Lk/l0/e/g;
    .locals 5

    iget-object v0, p0, Lk/l0/e/d;->h:Lk/l0/e/h;

    sget-boolean v1, Lk/l0/b;->g:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lj/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lk/l0/e/d;->c:Lk/l0/e/g;

    return-object v0
.end method

.method public final b(Lk/b0;Lk/l0/f/g;)Lk/l0/f/d;
    .locals 8

    const-string v0, "client"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lk/l0/f/g;->f()I

    move-result v2

    invoke-virtual {p2}, Lk/l0/f/g;->h()I

    move-result v3

    invoke-virtual {p2}, Lk/l0/f/g;->j()I

    move-result v4

    invoke-virtual {p1}, Lk/b0;->G()I

    move-result v5

    invoke-virtual {p1}, Lk/b0;->N()Z

    move-result v6

    invoke-virtual {p2}, Lk/l0/f/g;->i()Lk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lk/d0;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, Lj/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lk/l0/e/d;->d(IIIIZZ)Lk/l0/e/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk/l0/e/g;->w(Lk/b0;Lk/l0/f/g;)Lk/l0/f/d;

    move-result-object p1
    :try_end_0
    .catch Lk/l0/e/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lk/l0/e/d;->h(Ljava/io/IOException;)V

    new-instance p2, Lk/l0/e/j;

    invoke-direct {p2, p1}, Lk/l0/e/j;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lk/l0/e/j;->c()Ljava/io/IOException;

    move-result-object p2

    invoke-virtual {p0, p2}, Lk/l0/e/d;->h(Ljava/io/IOException;)V

    throw p1
.end method

.method public final e()Lk/a;
    .locals 1

    iget-object v0, p0, Lk/l0/e/d;->i:Lk/a;

    return-object v0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lk/l0/e/d;->h:Lk/l0/e/h;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lk/l0/e/d;->d:I

    if-nez v1, :cond_0

    iget v1, p0, Lk/l0/e/d;->e:I

    if-nez v1, :cond_0

    iget v1, p0, Lk/l0/e/d;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lk/l0/e/d;->g:Lk/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lk/l0/e/d;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lk/l0/e/d;->j:Lk/l0/e/e;

    invoke-virtual {v1}, Lk/l0/e/e;->l()Lk/l0/e/g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lk/l0/e/g;->A()Lk/h0;

    move-result-object v1

    iput-object v1, p0, Lk/l0/e/d;->g:Lk/h0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v2

    :cond_2
    :try_start_3
    invoke-static {}, Lj/x/d/k;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    throw v0

    :cond_3
    :try_start_4
    iget-object v1, p0, Lk/l0/e/d;->a:Lk/l0/e/k$b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lk/l0/e/k$b;->b()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v1, v2, :cond_4

    monitor-exit v0

    return v2

    :cond_4
    :try_start_5
    iget-object v1, p0, Lk/l0/e/d;->b:Lk/l0/e/k;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lk/l0/e/k;->b()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return v1

    :cond_5
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lj/x/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk/l0/e/d;->h:Lk/l0/e/h;

    sget-boolean v1, Lk/l0/b;->g:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lj/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lk/l0/e/d;->h:Lk/l0/e/h;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lk/l0/e/d;->g:Lk/h0;

    instance-of v1, p1, Lk/l0/h/o;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lk/l0/h/o;

    iget-object v1, v1, Lk/l0/h/o;->c:Lk/l0/h/b;

    sget-object v2, Lk/l0/h/b;->h:Lk/l0/h/b;

    if-ne v1, v2, :cond_2

    iget p1, p0, Lk/l0/e/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk/l0/e/d;->d:I

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lk/l0/h/a;

    if-eqz p1, :cond_3

    iget p1, p0, Lk/l0/e/d;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk/l0/e/d;->e:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lk/l0/e/d;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk/l0/e/d;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
